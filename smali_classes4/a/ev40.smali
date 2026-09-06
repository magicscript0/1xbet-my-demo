.class public final La/ev40;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/bed;

.field public final p:La/l9p0;

.field public final q:La/qlv;

.field public final r:La/sv40;

.field public final s:La/l8f0;

.field public t:La/o6w;

.field public u:La/o6w;

.field public final v:La/o6w;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/bed;La/l9p0;La/qlv;La/sv40;La/esc;La/l8f0;La/mdp0;La/ldp0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/xy30;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v0}, La/xy30;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, La/ag40;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v0}, La/ag40;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, La/bed;->c:La/lfz;

    .line 25
    .line 26
    iget-object v6, p2, La/bed;->a:La/khi;

    .line 27
    .line 28
    invoke-static {v0, v6}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, La/ev40;->o:La/bed;

    .line 39
    .line 40
    iput-object p3, p0, La/ev40;->p:La/l9p0;

    .line 41
    .line 42
    iput-object p4, p0, La/ev40;->q:La/qlv;

    .line 43
    .line 44
    iput-object p5, p0, La/ev40;->r:La/sv40;

    .line 45
    .line 46
    iput-object p7, p0, La/ev40;->s:La/l8f0;

    .line 47
    .line 48
    iget-object p2, p0, La/ev40;->v:La/o6w;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p2, p3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p6}, La/esc;->a()La/fro;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, La/av40;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p5, 0x0

    .line 68
    invoke-direct {p3, p0, p4, p5}, La/av40;-><init>(La/ev40;La/bad;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, La/eso;

    .line 72
    .line 73
    const/4 p5, 0x5

    .line 74
    invoke-direct {p4, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v6}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, La/bv40;->h:La/bv40;

    .line 86
    .line 87
    invoke-static {p4, p2, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, La/ev40;->v:La/o6w;

    .line 92
    .line 93
    :goto_0
    iget-object p0, p8, La/mdp0;->a:La/yu40;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/yu40;->a:La/xu40;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, La/xu40;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "org.xplatform.feature.online_call.impl.service.OnlineCallService"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    :goto_1
    move-object/from16 p0, p9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iput-object p3, p0, La/xu40;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget-object p0, p0, La/ldp0;->a:La/yu40;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, La/yu40;->a:La/xu40;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, La/xu40;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iput-object p1, p0, La/xu40;->b:Ljava/lang/String;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ev40;->v:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ev40;->u:La/o6w;

    .line 7
    .line 8
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ev40;->t:La/o6w;

    .line 12
    .line 13
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/vu40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ev40;->U(La/vu40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(La/vu40;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/tu40;->a:La/tu40;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, La/ev40;->s:La/l8f0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, La/l8f0;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/ev40;->r:La/sv40;

    .line 19
    .line 20
    invoke-virtual {p1}, La/sv40;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La/sv40;->a()V

    .line 24
    .line 25
    .line 26
    sget-object p1, La/zu40;->a:La/zu40;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, La/uu40;->a:La/uu40;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, La/su40;->a:La/su40;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, La/ev40;->D()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
