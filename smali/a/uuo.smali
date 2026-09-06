.class public final La/uuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zuo;

.field public final b:La/d03;

.field public final c:La/k720;

.field public final d:La/k720;

.field public e:Z


# direct methods
.method public constructor <init>(La/zuo;La/d03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uuo;->a:La/zuo;

    .line 5
    .line 6
    iput-object p2, p0, La/uuo;->b:La/d03;

    .line 7
    .line 8
    sget-object p1, La/pnd0;->a:La/k720;

    .line 9
    .line 10
    new-instance p1, La/k720;

    .line 11
    .line 12
    invoke-direct {p1}, La/k720;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/uuo;->c:La/k720;

    .line 16
    .line 17
    new-instance p1, La/k720;

    .line 18
    .line 19
    invoke-direct {p1}, La/k720;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/uuo;->d:La/k720;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, La/uuo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, La/vxk;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, La/uuo;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, La/uuo;->b:La/d03;

    .line 22
    .line 23
    iget-object p0, p0, La/d03;->M1:La/y620;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, La/y620;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, La/y620;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, La/uuo;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
