.class public La/zm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uak0;
.implements La/bh10;
.implements La/pg3;
.implements La/yl30;
.implements La/cw5;
.implements La/x2b0;
.implements La/gfj0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 66
    const/16 v0, 0x16

    iput v0, p0, La/zm20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    iput p2, p0, La/zm20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p2, La/im;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/zm20;->b:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p2, La/im;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/zm20;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/cjm0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/zm20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/dw5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La/zm20;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pjy;La/dkp0;La/ggb;La/bts;La/ijc;La/cnf0;La/wg1;La/nn80;La/aw2;La/fdc0;La/zm20;La/nc30;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, La/zm20;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object p5, p3

    .line 30
    move-object p3, p1

    .line 31
    new-instance p1, La/eyg;

    .line 32
    .line 33
    move-object v1, p4

    .line 34
    move-object p4, p2

    .line 35
    move-object p2, p12

    .line 36
    move-object p12, p11

    .line 37
    move-object p11, p10

    .line 38
    move-object p10, p9

    .line 39
    move-object p9, p8

    .line 40
    move-object p8, p7

    .line 41
    move-object p7, p6

    .line 42
    move-object p6, v1

    .line 43
    invoke-direct/range {p1 .. p12}, La/eyg;-><init>(La/nc30;La/pjy;La/dkp0;La/ggb;La/bts;La/cnf0;La/wg1;La/nn80;La/aw2;La/fdc0;La/zm20;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(La/yt3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La/zm20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/z44;La/pjy;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, La/zm20;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, La/r66;

    invoke-direct {p1, p2}, La/r66;-><init>(La/pjy;)V

    .line 65
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/zk0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/zm20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/zw0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/zm20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 49
    iput p2, p0, La/zm20;->a:I

    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, La/c7o;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/dw5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, La/dw5;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, La/dw5;->j(La/bsu;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, La/dw5;->p:La/bw5;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1}, La/bw5;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    iget v0, p0, La/zm20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/lb5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/lb5;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La/lb5;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/m6;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/m6;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, La/m6;->a:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/zm20;->q(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, La/d950;->E(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public i(La/dh10;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:La/bh10;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, La/bh10;->i(La/dh10;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    iget v0, p0, La/zm20;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/cg7;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v1, p2, La/wfr0;->a:La/tfr0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, La/tfr0;->i(I)La/tbv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p1, La/tbv;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, La/uqg;->J(La/c2p;La/wfr0;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/cj3;

    .line 46
    .line 47
    sget-object p1, La/cj3;->y1:La/ecg0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/cj3;->H0()La/b3p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, La/b3p;->b:Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, La/tfr0;->i(I)La/tbv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, La/tbv;->d:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    neg-float p1, p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/xplatform/app_start/impl/presentation/view/AppStartScreenLayout;->setBottomContentTranslationY(F)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public l(La/dh10;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:La/vi;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    check-cast p0, La/y1m0;

    .line 11
    .line 12
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W0:La/l2s;

    .line 17
    .line 18
    iget-object v0, v0, La/l2s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/u7p;

    .line 38
    .line 39
    iget-object v1, v1, La/u7p;->a:Landroidx/fragment/app/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/e;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move p0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Y0:La/yqm0;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p2}, La/yqm0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p0, p1

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/yt3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, La/zm20;->r()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La/c7o;->b:La/c7o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, La/zm20;->n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, La/zm20;->r()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, La/c7o;->c:La/c7o;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, La/zm20;->n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, La/zm20;->r()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, La/c7o;->d:La/c7o;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, La/zm20;->n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public q(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/zm20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "FULL_SCREEN_ANIMATION_FIX"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, La/zm20;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p0, p2

    .line 45
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public r()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/xow;

    .line 4
    .line 5
    iget-object p0, p0, La/xow;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/io/InputStream;La/c7o;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, La/zm20;->n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, La/zm20;->r()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/zm20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ResolvedFeatureGroup(features="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/zm20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
