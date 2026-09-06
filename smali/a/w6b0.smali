.class public final La/w6b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/x6b0;

.field public b:I

.field public c:La/jgr;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:La/u620;

.field public g:La/j720;


# direct methods
.method public constructor <init>(La/x6b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w6b0;->a:La/x6b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/w6b0;->a:La/x6b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/w6b0;->c:La/jgr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/jgr;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)La/xjv;
    .locals 1

    .line 1
    iget-object v0, p0, La/w6b0;->a:La/x6b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, La/x6b0;->e(La/w6b0;Ljava/lang/Object;)La/xjv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, La/xjv;->a:La/xjv;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/w6b0;->a:La/x6b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/x6b0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/w6b0;->a:La/x6b0;

    .line 10
    .line 11
    iput-object v0, p0, La/w6b0;->f:La/u620;

    .line 12
    .line 13
    iput-object v0, p0, La/w6b0;->g:La/j720;

    .line 14
    .line 15
    iput-object v0, p0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, La/w6b0;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, La/w6b0;->b:I

    .line 11
    .line 12
    return-void
.end method
