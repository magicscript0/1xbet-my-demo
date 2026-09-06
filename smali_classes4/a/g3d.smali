.class public final La/g3d;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/bed;

.field public final c:La/oj0;

.field public final d:La/xtr0;

.field public final e:La/rh00;

.field public final f:La/uus;

.field public final g:La/j7c0;

.field public final h:La/eur;

.field public final i:La/o6w;

.field public j:La/o6w;

.field public final k:La/ahi0;

.field public final l:La/me8;


# direct methods
.method public constructor <init>(La/bed;La/oj0;La/rei;La/esc;La/xtr0;La/rh00;La/uus;La/j7c0;La/eur;La/r0z;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g3d;->b:La/bed;

    .line 8
    .line 9
    iput-object p2, p0, La/g3d;->c:La/oj0;

    .line 10
    .line 11
    iput-object p5, p0, La/g3d;->d:La/xtr0;

    .line 12
    .line 13
    iput-object p6, p0, La/g3d;->e:La/rh00;

    .line 14
    .line 15
    iput-object p7, p0, La/g3d;->f:La/uus;

    .line 16
    .line 17
    iput-object p8, p0, La/g3d;->g:La/j7c0;

    .line 18
    .line 19
    iput-object p9, p0, La/g3d;->h:La/eur;

    .line 20
    .line 21
    new-instance p2, La/x2d;

    .line 22
    .line 23
    sget-object p6, La/r1z;->g:La/r1z;

    .line 24
    .line 25
    const/4 p9, 0x0

    .line 26
    move-object p5, p10

    .line 27
    const/16 p10, 0x1c

    .line 28
    .line 29
    const p7, 0x7f130668

    .line 30
    .line 31
    .line 32
    const/4 p8, 0x0

    .line 33
    invoke-static/range {p5 .. p10}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p5, ""

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    invoke-direct {p2, p5, p3, p6, p6}, La/x2d;-><init>(Ljava/lang/String;La/q0z;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, La/g3d;->k:La/ahi0;

    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p6, p3, p3, p2}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, La/g3d;->l:La/me8;

    .line 56
    .line 57
    iget-object p2, p0, La/g3d;->i:La/o6w;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p5, 0x1

    .line 66
    if-ne p2, p5, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p4}, La/esc;->a()La/fro;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p4, La/gw9;

    .line 74
    .line 75
    const/16 p5, 0x12

    .line 76
    .line 77
    invoke-direct {p4, p0, p3, p5}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, La/eso;

    .line 81
    .line 82
    const/4 p5, 0x5

    .line 83
    invoke-direct {p3, p2, p4, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, La/f3d;->h:La/f3d;

    .line 87
    .line 88
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 93
    .line 94
    invoke-static {p4, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p3, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, La/g3d;->i:La/o6w;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final E(La/o2d;)V
    .locals 2

    .line 1
    instance-of v0, p1, La/m2d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, La/m2d;

    .line 6
    .line 7
    iget-object p1, p1, La/m2d;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, La/g3d;->c:La/oj0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/oj0;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "tg"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "https://telegram.dog"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "https://t.me"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "https://telegram.me"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const-string p1, "tg://"

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/oj0;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of p1, p1, La/n2d;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, La/g3d;->l:La/me8;

    .line 90
    .line 91
    sget-object p1, La/n2d;->a:La/n2d;

    .line 92
    .line 93
    invoke-interface {p0, p1}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
