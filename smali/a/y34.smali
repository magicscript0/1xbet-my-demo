.class public final La/y34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/iqo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/y34;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, La/iqo;->h()F

    move-result p1

    iput p1, p0, La/y34;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, La/y34;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, La/jul;->h:La/jul;

    .line 15
    .line 16
    iput-object v0, p0, La/y34;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, La/h24;->f:La/h24;

    .line 21
    .line 22
    iput-object p1, p0, La/y34;->e:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, La/y34;->a:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(JLa/n93;La/n93;)La/n93;
    .locals 7

    .line 1
    iget-object v0, p0, La/y34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/n93;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, La/n93;->c()La/n93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/y34;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/y34;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/n93;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, La/n93;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, La/y34;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, La/n93;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, La/y34;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, La/iqo;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v3}, La/n93;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v5, v6, p1, p2}, La/iqo;->a(FJ)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5, v3}, La/n93;->e(FI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
