.class public final La/aw50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/aw50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aw50$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)La/aw50;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "b2bplatform"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, La/aw50;->B2B_PLATFORM:La/aw50;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string p0, "top.apps300"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, La/aw50;->APP_300:La/aw50;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string p0, "onjabet"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, La/aw50;->ONJABET:La/aw50;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string p0, "oneXCasino38"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p0, La/aw50;->DEFAULT:La/aw50;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, La/aw50;->ONE_X_CASINO_38:La/aw50;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x51d0e614 -> :sswitch_3
        -0x4e73ea85 -> :sswitch_2
        -0x4365c5d8 -> :sswitch_1
        -0x182b933b -> :sswitch_0
    .end sparse-switch
.end method
