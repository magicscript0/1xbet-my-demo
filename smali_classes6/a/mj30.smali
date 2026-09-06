.class public final La/mj30;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/ResponseBody;

.field public final c:La/j3b0;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mj30;->b:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, La/ok7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, La/ok7;-><init>(La/mj30;La/re8;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/j3b0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/j3b0;-><init>(La/pyg0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/mj30;->c:La/j3b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X0()La/re8;
    .locals 0

    .line 1
    iget-object p0, p0, La/mj30;->c:La/j3b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La/mj30;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, La/mj30;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, La/mj30;->b:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
