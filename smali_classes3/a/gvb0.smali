.class public final enum La/gvb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/n990;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:La/gvb0;

.field public static final enum e:La/gvb0;

.field public static final enum f:La/gvb0;

.field public static final enum g:La/gvb0;

.field public static final enum h:La/gvb0;

.field public static final synthetic i:[La/gvb0;

.field public static final synthetic j:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/gvb0;

    .line 2
    .line 3
    const-string v1, "FULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/gvb0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/gvb0;->d:La/gvb0;

    .line 11
    .line 12
    new-instance v1, La/gvb0;

    .line 13
    .line 14
    const-string v4, "PHONE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, La/gvb0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La/gvb0;->e:La/gvb0;

    .line 21
    .line 22
    new-instance v3, La/gvb0;

    .line 23
    .line 24
    const-string v4, "ONE_CLICK"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, La/gvb0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, La/gvb0;->f:La/gvb0;

    .line 31
    .line 32
    new-instance v4, La/gvb0;

    .line 33
    .line 34
    const-string v5, "SOCIAL"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, La/gvb0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, La/gvb0;->g:La/gvb0;

    .line 41
    .line 42
    new-instance v5, La/gvb0;

    .line 43
    .line 44
    const-string v6, "REGULATOR"

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8}, La/gvb0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, La/gvb0;->h:La/gvb0;

    .line 52
    .line 53
    filled-new-array {v0, v1, v3, v4, v5}, [La/gvb0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, La/gvb0;->i:[La/gvb0;

    .line 58
    .line 59
    new-instance v1, La/ybm;

    .line 60
    .line 61
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, La/gvb0;->j:La/ybm;

    .line 65
    .line 66
    new-instance v0, La/n990;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v0, v3}, La/n990;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/gvb0;->b:La/n990;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, La/gb00;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    if-ge v0, v3, :cond_0

    .line 88
    .line 89
    move v0, v3

    .line 90
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/c3;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, La/gvb0;

    .line 112
    .line 113
    iget v2, v2, La/gvb0;->a:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sput-object v3, La/gvb0;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/gvb0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/gvb0;
    .locals 1

    .line 1
    const-class v0, La/gvb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gvb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/gvb0;
    .locals 1

    .line 1
    sget-object v0, La/gvb0;->i:[La/gvb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/gvb0;

    .line 8
    .line 9
    return-object v0
.end method
