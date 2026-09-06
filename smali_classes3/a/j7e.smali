.class public final enum La/j7e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:La/j8b;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final synthetic d:[La/j7e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/j7e;

    .line 2
    .line 3
    const-string v1, "WILD_COIN"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v0, v1, v7, v7}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/j7e;

    .line 10
    .line 11
    const-string v2, "RED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/j7e;

    .line 18
    .line 19
    const-string v3, "PURPLE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/j7e;

    .line 26
    .line 27
    const-string v4, "GREEN"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/j7e;

    .line 34
    .line 35
    const-string v5, "ORANGE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/j7e;

    .line 42
    .line 43
    const-string v6, "DIAMOND"

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v5, v6, v8, v8}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/j7e;

    .line 50
    .line 51
    const-string v8, "BLUE"

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v6, v8, v9, v9}, La/j7e;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [La/j7e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La/j7e;->d:[La/j7e;

    .line 62
    .line 63
    new-instance v0, La/ybm;

    .line 64
    .line 65
    new-instance v0, La/j8b;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La/j7e;->b:La/j8b;

    .line 73
    .line 74
    invoke-static {}, La/j7e;->values()[La/j7e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v1}, La/gb00;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    if-ge v1, v2, :cond_0

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    array-length v1, v0

    .line 94
    :goto_0
    if-ge v7, v1, :cond_1

    .line 95
    .line 96
    aget-object v3, v0, v7

    .line 97
    .line 98
    iget v4, v3, La/j7e;->a:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sput-object v2, La/j7e;->c:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/j7e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/j7e;
    .locals 1

    .line 1
    const-class v0, La/j7e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/j7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/j7e;
    .locals 1

    .line 1
    sget-object v0, La/j7e;->d:[La/j7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/j7e;

    .line 8
    .line 9
    return-object v0
.end method
