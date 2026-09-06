.class public final La/pef;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public synthetic i:Z

.field public synthetic j:La/xcm0;

.field public synthetic k:Z

.field public final synthetic l:La/qef;

.field public final synthetic m:La/drm0;


# direct methods
.method public constructor <init>(La/qef;La/drm0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pef;->l:La/qef;

    .line 2
    .line 3
    iput-object p2, p0, La/pef;->m:La/drm0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    check-cast p3, La/xcm0;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p5, La/bad;

    .line 21
    .line 22
    new-instance p4, La/pef;

    .line 23
    .line 24
    iget-object v0, p0, La/pef;->l:La/qef;

    .line 25
    .line 26
    iget-object p0, p0, La/pef;->m:La/drm0;

    .line 27
    .line 28
    invoke-direct {p4, v0, p0, p5}, La/pef;-><init>(La/qef;La/drm0;La/bad;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, p4, La/pef;->i:Z

    .line 32
    .line 33
    iput-object p3, p4, La/pef;->j:La/xcm0;

    .line 34
    .line 35
    iput-boolean p2, p4, La/pef;->k:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, La/pef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/xgg0;->h:La/xgg0;

    .line 2
    .line 3
    iget-boolean v1, p0, La/pef;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, La/pef;->j:La/xcm0;

    .line 6
    .line 7
    iget-boolean v3, p0, La/pef;->k:Z

    .line 8
    .line 9
    sget-object v4, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/pef;->l:La/qef;

    .line 15
    .line 16
    iget-object v4, p1, La/qef;->s:La/ahi0;

    .line 17
    .line 18
    new-instance v5, La/krm0;

    .line 19
    .line 20
    new-instance v6, La/lcq0;

    .line 21
    .line 22
    const v7, 0x7f080bac

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v6, v7, v8, v3}, La/lcq0;-><init>(IZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/pef;->m:La/drm0;

    .line 30
    .line 31
    iget-boolean v7, p0, La/drm0;->a:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-boolean v7, p1, La/qef;->r:Z

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p1, La/qef;->q:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, La/lcq0;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v7, 0x7f080c7b

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v7, 0x7f080c7a

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p1, v7, v1, v3}, La/lcq0;-><init>(IZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :goto_1
    iget-boolean p0, p0, La/drm0;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, La/lcq0;

    .line 64
    .line 65
    iget-object v1, v2, La/xcm0;->a:La/mcm0;

    .line 66
    .line 67
    sget-object v2, La/mcm0;->c:La/mcm0;

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_2
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const v1, 0x7f08080e

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v1, 0x7f080814

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, v1, v8, v3}, La/lcq0;-><init>(IZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object p0, v0

    .line 86
    :goto_3
    invoke-direct {v5, v6, p1, v0, p0}, La/krm0;-><init>(La/ocq0;La/ocq0;La/ocq0;La/ocq0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v4, p0, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
