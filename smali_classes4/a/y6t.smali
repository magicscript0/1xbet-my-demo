.class public final La/y6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/d1r0;


# direct methods
.method public constructor <init>(La/d1r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/y6t;->a:La/d1r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object p0, p0, La/y6t;->a:La/d1r0;

    .line 2
    .line 3
    iget-object v0, p0, La/d1r0;->e:La/fdc0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/fdc0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "AppGuid"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "X-Whence"

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "X-Referral"

    .line 37
    .line 38
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v6, "X-Language"

    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x9dc

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "X-Group"

    .line 61
    .line 62
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La/d1r0;->f:La/yt3;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "X-BundleId"

    .line 73
    .line 74
    const-string v8, "org.xbet.client.eg"

    .line 75
    .line 76
    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v8, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v1, "X-FCountry"

    .line 90
    .line 91
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/d1r0;->g:La/b1j;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, La/b1j;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v0, "X-DeviceModel"

    .line 106
    .line 107
    invoke-direct {v9, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
