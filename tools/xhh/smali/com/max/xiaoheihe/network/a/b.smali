.class public Lcom/max/xiaoheihe/network/a/b;
.super Ljava/lang/Object;
.source "CustomGsonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<TT;",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/w;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/network/a/b;->a:Lokhttp3/w;

    .line 21
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/max/xiaoheihe/network/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/max/xiaoheihe/network/a/b;->c:Lcom/google/gson/d;

    .line 28
    iput-object p2, p0, Lcom/max/xiaoheihe/network/a/b;->d:Lcom/google/gson/r;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 34
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/c;->c()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lcom/max/xiaoheihe/network/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 35
    iget-object v2, p0, Lcom/max/xiaoheihe/network/a/b;->c:Lcom/google/gson/d;

    invoke-virtual {v2, v1}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/max/xiaoheihe/network/a/b;->d:Lcom/google/gson/r;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 38
    sget-object v1, Lcom/max/xiaoheihe/network/a/b;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/ab;->create(Lokhttp3/w;Lokio/ByteString;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/network/a/b;->a(Ljava/lang/Object;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method