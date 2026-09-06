.class public final La/cd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pcs;


# direct methods
.method public constructor <init>(La/pcs;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cd1;->a:La/pcs;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/cd1;->a:La/pcs;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/cd1;->a:La/pcs;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/cd1;->a:La/pcs;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;
    .locals 1

    .line 1
    sget-object v0, La/jun;->N1:La/jun;

    .line 2
    .line 3
    iget-object p0, p0, La/cd1;->a:La/pcs;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/jun;->X0:La/jun;

    .line 5
    .line 6
    iget-object p0, p0, La/cd1;->a:La/pcs;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "DailyTaskOnboardingBottomSheetDialog"

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p0, La/oph;->U1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, La/oph;

    .line 35
    .line 36
    invoke-direct {p0}, La/oph;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, La/gqh;->U1:La/n9b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    new-instance p0, La/gqh;

    .line 55
    .line 56
    invoke-direct {p0}, La/gqh;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, La/gqh;->V1:[La/wdw;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object v3, p0, La/gqh;->O1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1, v2}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
