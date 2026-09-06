.class public final La/iwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pcs;


# direct methods
.method public constructor <init>(La/pcs;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/iwn;->a:La/pcs;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/iwn;->a:La/pcs;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/iwn;->a:La/pcs;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(La/iwn;JZI)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$1;
    .locals 7

    .line 1
    sget-object v4, La/pyp;->h:La/pyp;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    move v5, p4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$1;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$1;-><init>(La/iwn;JLa/pyp;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, La/pyp;->h:La/pyp;

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;-><init>(La/iwn;JLa/pyp;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(La/qx70;)La/uu5;
    .locals 2

    .line 1
    sget-object v0, La/jun;->i:La/jun;

    .line 2
    .line 3
    iget-object p0, p0, La/iwn;->a:La/pcs;

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
    const/4 v0, 0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, La/rw70;->z1:La/n030;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, La/rw70;

    .line 28
    .line 29
    invoke-direct {p0}, La/rw70;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, La/rw70;->A1:[La/wdw;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, La/rw70;->x1:La/abv;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, La/ox70;->A1:La/r030;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, La/ox70;

    .line 48
    .line 49
    invoke-direct {p0}, La/ox70;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, La/ox70;->B1:[La/wdw;

    .line 53
    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, La/ox70;->y1:La/abv;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0, p1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
