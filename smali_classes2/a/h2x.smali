.class public final La/h2x;
.super La/nj50;
.source "SourceFile"


# static fields
.field public static final synthetic m:[La/wdw;


# instance fields
.field public final g:La/uhb0;

.field public final h:La/sas;

.field public final i:La/wky;

.field public final j:La/yaw;

.field public final k:La/rky;

.field public final l:La/bb3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/h2x;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "partToFacade"

    .line 16
    .line 17
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/h2x;->m:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/sas;La/uhb0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/sas;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/byg;

    .line 7
    .line 8
    iget-object v1, v0, La/byg;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/aw10;

    .line 11
    .line 12
    iget-object v2, p2, La/uhb0;->a:La/n1p;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, La/nj50;-><init>(La/aw10;La/n1p;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/h2x;->g:La/uhb0;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, p0, v2, v1}, La/cc9;->C(La/sas;La/tbb;La/jhb0;I)La/sas;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/h2x;->h:La/sas;

    .line 26
    .line 27
    iget-object v0, v0, La/byg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La/tzi;

    .line 30
    .line 31
    invoke-virtual {v0}, La/tzi;->c()La/gyg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/gyg;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/gmy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, La/xq10;->g:La/xq10;

    .line 43
    .line 44
    iget-object v0, p1, La/sas;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/byg;

    .line 47
    .line 48
    iget-object v1, v0, La/byg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La/yky;

    .line 51
    .line 52
    new-instance v3, La/g2x;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, La/g2x;-><init>(La/h2x;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, La/wky;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, La/h2x;->i:La/wky;

    .line 67
    .line 68
    new-instance v3, La/yaw;

    .line 69
    .line 70
    invoke-direct {v3, p1, p2, p0}, La/yaw;-><init>(La/sas;La/uhb0;La/h2x;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, La/h2x;->j:La/yaw;

    .line 74
    .line 75
    new-instance v3, La/g2x;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v3, p0, v4}, La/g2x;-><init>(La/h2x;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    new-instance v2, La/rky;

    .line 89
    .line 90
    invoke-direct {v2, v1, v3, v4}, La/rky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, La/h2x;->k:La/rky;

    .line 94
    .line 95
    iget-object v0, v0, La/byg;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, La/fjg0;

    .line 98
    .line 99
    iget-boolean v0, v0, La/fjg0;->b:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object p1, La/ime;->b:La/ab3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1, p2}, La/ssg;->U(La/sas;La/g4w;)La/z1x;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iput-object p1, p0, La/h2x;->l:La/bb3;

    .line 111
    .line 112
    new-instance p1, La/g2x;

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    invoke-direct {p1, p0, p2}, La/g2x;-><init>(La/h2x;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, La/yky;->b(Lkotlin/jvm/functions/Function0;)La/wky;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/16 p0, 0x1b

    .line 123
    .line 124
    invoke-static {p0}, La/yky;->a(I)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method


# virtual methods
.method public final b()La/ryg0;
    .locals 2

    .line 1
    new-instance v0, La/jys;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/jys;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getAnnotations()La/bb3;
    .locals 0

    .line 1
    iget-object p0, p0, La/h2x;->l:La/bb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nj50;->e:La/n1p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/h2x;->h:La/sas;

    .line 19
    .line 20
    iget-object p0, p0, La/sas;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/byg;

    .line 23
    .line 24
    iget-object p0, p0, La/byg;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/aw10;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final y()La/tc10;
    .locals 0

    .line 1
    iget-object p0, p0, La/h2x;->j:La/yaw;

    .line 2
    .line 3
    return-object p0
.end method
