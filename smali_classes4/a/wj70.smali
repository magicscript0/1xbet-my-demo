.class public final enum La/wj70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/q030;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:La/wj70;

.field public static final enum e:La/wj70;

.field public static final synthetic f:[La/wj70;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/wj70;

    .line 2
    .line 3
    const-string v1, "YES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/wj70;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/wj70;->d:La/wj70;

    .line 11
    .line 12
    new-instance v1, La/wj70;

    .line 13
    .line 14
    const-string v4, "NO"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, La/wj70;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La/wj70;

    .line 21
    .line 22
    const-string v4, "NONE"

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v3, v4, v5, v6}, La/wj70;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, La/wj70;->e:La/wj70;

    .line 29
    .line 30
    filled-new-array {v0, v1, v3}, [La/wj70;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La/wj70;->f:[La/wj70;

    .line 35
    .line 36
    new-instance v1, La/ybm;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/q030;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, La/wj70;->b:La/q030;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, La/gb00;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    if-ge v0, v3, :cond_0

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/c3;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, La/wj70;

    .line 85
    .line 86
    iget v2, v2, La/wj70;->a:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sput-object v3, La/wj70;->c:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/wj70;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/wj70;
    .locals 1

    .line 1
    const-class v0, La/wj70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wj70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/wj70;
    .locals 1

    .line 1
    sget-object v0, La/wj70;->f:[La/wj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/wj70;

    .line 8
    .line 9
    return-object v0
.end method
