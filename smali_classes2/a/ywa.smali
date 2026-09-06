.class public final synthetic La/ywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nya;

.field public final synthetic c:La/wmc0;

.field public final synthetic d:La/ih20;


# direct methods
.method public synthetic constructor <init>(La/nya;La/wmc0;La/ih20;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ywa;->a:I

    iput-object p1, p0, La/ywa;->b:La/nya;

    iput-object p2, p0, La/ywa;->c:La/wmc0;

    iput-object p3, p0, La/ywa;->d:La/ih20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ywa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ywa;->d:La/ih20;

    .line 4
    .line 5
    iget-object v2, p0, La/ywa;->c:La/wmc0;

    .line 6
    .line 7
    iget-object p0, p0, La/ywa;->b:La/nya;

    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/nya;->p:La/q030;

    .line 18
    .line 19
    new-instance v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 20
    .line 21
    check-cast v2, La/umc0;

    .line 22
    .line 23
    iget-object v2, v2, La/umc0;->b:La/gnl0;

    .line 24
    .line 25
    iget-object v3, v2, La/gnl0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, La/gnl0;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, La/aqc0;->a:La/aqc0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v4}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, La/q030;->j(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/nya;->p:La/q030;

    .line 48
    .line 49
    new-instance v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 50
    .line 51
    check-cast v2, La/tmc0;

    .line 52
    .line 53
    iget-object v3, v2, La/tmc0;->b:La/gnl0;

    .line 54
    .line 55
    iget-object v4, v3, La/gnl0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v3, La/gnl0;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, La/aqc0;->a:La/aqc0;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v5}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, La/tmc0;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v2, v1}, La/q030;->l(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;[JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/nya;->p:La/q030;

    .line 84
    .line 85
    new-instance v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 86
    .line 87
    check-cast v2, La/vmc0;

    .line 88
    .line 89
    iget-object v2, v2, La/vmc0;->a:La/gnl0;

    .line 90
    .line 91
    iget-object v3, v2, La/gnl0;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, La/gnl0;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, La/aqc0;->a:La/aqc0;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2, v4}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v3, v1}, La/q030;->n(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
