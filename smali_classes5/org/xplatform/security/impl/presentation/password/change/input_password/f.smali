.class public final Lorg/xplatform/security/impl/presentation/password/change/input_password/f;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/xtr0;

.field public final d:La/ih20;

.field public final e:La/len0;

.field public final f:La/q030;

.field public final g:La/cvr;

.field public final h:La/kkg;

.field public final i:La/hia;

.field public final j:La/fxr0;

.field public final k:La/bed;

.field public final l:La/rei;

.field public final m:La/ahi0;

.field public final n:La/h3b0;

.field public final o:La/ahi0;

.field public final p:La/rq30;

.field public q:La/o6w;

.field public final r:La/o6w;

.field public s:Z


# direct methods
.method public constructor <init>(La/yld0;La/xtr0;La/ih20;La/len0;La/q030;La/cvr;La/kkg;La/hia;La/fxr0;La/bed;La/rei;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->b:La/yld0;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->c:La/xtr0;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->d:La/ih20;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->e:La/len0;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->f:La/q030;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->g:La/cvr;

    .line 21
    .line 22
    iput-object p7, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->h:La/kkg;

    .line 23
    .line 24
    iput-object p8, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->i:La/hia;

    .line 25
    .line 26
    iput-object p9, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->j:La/fxr0;

    .line 27
    .line 28
    iput-object p10, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->k:La/bed;

    .line 29
    .line 30
    iput-object p11, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->l:La/rei;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->m:La/ahi0;

    .line 39
    .line 40
    const-string p3, "current_password_key"

    .line 41
    .line 42
    sget-object p4, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$Default;->b:Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$Default;

    .line 43
    .line 44
    invoke-virtual {p1, p4, p3}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 49
    .line 50
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->o:La/ahi0;

    .line 55
    .line 56
    new-instance p1, La/rq30;

    .line 57
    .line 58
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->p:La/rq30;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->r:La/o6w;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p12}, La/esc;->a()La/fro;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, La/oq20;

    .line 80
    .line 81
    const/16 p3, 0x15

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p2, p0, p4, p3}, La/oq20;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, La/eso;

    .line 88
    .line 89
    const/4 p5, 0x5

    .line 90
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p10, La/bed;->a:La/khi;

    .line 98
    .line 99
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, La/e700;

    .line 104
    .line 105
    const/4 p5, 0x2

    .line 106
    const/16 p6, 0xe

    .line 107
    .line 108
    invoke-direct {p2, p5, p6, p4}, La/e700;-><init>(IILa/bad;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->r:La/o6w;

    .line 116
    .line 117
    return-void
.end method
