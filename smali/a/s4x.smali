.class public final La/s4x;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/wte0;


# instance fields
.field public o:Lkotlin/jvm/functions/Function0;

.field public p:La/m4x;

.field public q:La/hb50;

.field public r:Z

.field public s:Z

.field public t:La/evd0;

.field public final u:La/q4x;

.field public v:La/q4x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;La/m4x;La/hb50;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s4x;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La/s4x;->p:La/m4x;

    .line 7
    .line 8
    iput-object p3, p0, La/s4x;->q:La/hb50;

    .line 9
    .line 10
    iput-boolean p4, p0, La/s4x;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/s4x;->s:Z

    .line 13
    .line 14
    new-instance p1, La/q4x;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, La/q4x;-><init>(La/s4x;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/s4x;->u:La/q4x;

    .line 21
    .line 22
    invoke-virtual {p0}, La/s4x;->a1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 4

    .line 1
    new-instance v0, La/evd0;

    .line 2
    .line 3
    new-instance v1, La/r4x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, La/r4x;-><init>(La/s4x;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, La/r4x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, La/r4x;-><init>(La/s4x;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, La/s4x;->s:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, La/evd0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/s4x;->t:La/evd0;

    .line 21
    .line 22
    iget-boolean v0, p0, La/s4x;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, La/q4x;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, La/q4x;-><init>(La/s4x;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, La/s4x;->v:La/q4x;

    .line 35
    .line 36
    return-void
.end method

.method public final z0(La/hue0;)V
    .locals 6

    .line 1
    invoke-static {p1}, La/fue0;->i(La/hue0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/s4x;->u:La/q4x;

    .line 5
    .line 6
    sget-object v1, La/due0;->N:La/gue0;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/s4x;->q:La/hb50;

    .line 12
    .line 13
    sget-object v1, La/hb50;->a:La/hb50;

    .line 14
    .line 15
    iget-object v2, p0, La/s4x;->t:La/evd0;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, La/due0;->w:La/gue0;

    .line 25
    .line 26
    sget-object v1, La/fue0;->a:[La/wdw;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, La/due0;->v:La/gue0;

    .line 43
    .line 44
    sget-object v1, La/fue0;->a:[La/wdw;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, La/s4x;->v:La/q4x;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, La/ste0;->f:La/gue0;

    .line 58
    .line 59
    new-instance v2, La/o6;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, La/r4x;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, La/r4x;-><init>(La/s4x;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, La/ste0;->C:La/gue0;

    .line 74
    .line 75
    new-instance v2, La/o6;

    .line 76
    .line 77
    new-instance v3, La/p42;

    .line 78
    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    invoke-direct {v3, v0, v5}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v4, v3}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, La/s4x;->p:La/m4x;

    .line 91
    .line 92
    invoke-interface {p0}, La/m4x;->d()La/xub;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, La/due0;->f:La/gue0;

    .line 97
    .line 98
    sget-object v1, La/fue0;->a:[La/wdw;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4
.end method
