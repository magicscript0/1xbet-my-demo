.class public final La/h2s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/bts;


# direct methods
.method public constructor <init>(La/bts;I)V
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
    iput-object p1, p0, La/h2s;->a:La/bts;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/h2s;->a:La/bts;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;-><init>(La/h2s;La/tce0;La/abe0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;)Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;
    .locals 3

    .line 1
    iget-object p0, p0, La/h2s;->a:La/bts;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/l5c0;->N:La/em4;

    .line 8
    .line 9
    iget-object p0, p0, La/em4;->q:La/hjb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 24
    .line 25
    sget-object p1, La/krb0;->E1:La/l790;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, La/krb0;->G1:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, La/gta0;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, La/gta0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 48
    .line 49
    sget-object p1, La/wzb0;->F1:La/g890;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, La/wzb0;->H1:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, La/gta0;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, La/gta0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;

    .line 67
    .line 68
    sget-object v0, La/bpb0;->H1:La/n990;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, La/bpb0;->J1:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, La/u630;

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Registration$Screen;-><init>(Ljava/lang/String;La/t0e;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public c()La/icd;
    .locals 0

    .line 1
    iget-object p0, p0, La/h2s;->a:La/bts;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/l5c0;->g:La/w1j0;

    .line 8
    .line 9
    iget-object p0, p0, La/w1j0;->t:La/mui0;

    .line 10
    .line 11
    invoke-static {p0}, La/d0q;->a0(La/mui0;)La/icd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
