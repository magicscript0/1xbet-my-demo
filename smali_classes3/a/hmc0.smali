.class public final enum La/hmc0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/imc0;


# static fields
.field public static final enum c:La/hmc0;

.field public static final enum d:La/hmc0;

.field public static final enum e:La/hmc0;

.field public static final enum f:La/hmc0;

.field public static final enum g:La/hmc0;

.field public static final enum h:La/hmc0;

.field public static final enum i:La/hmc0;

.field public static final synthetic j:[La/hmc0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/hmc0;

    .line 2
    .line 3
    const v1, 0x7f080a7e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f13111d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Policy"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/hmc0;->c:La/hmc0;

    .line 16
    .line 17
    new-instance v1, La/hmc0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, 0x7f080b87

    .line 21
    .line 22
    .line 23
    const v4, 0x7f130adc

    .line 24
    .line 25
    .line 26
    const-string v5, "Limits"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, La/hmc0;->d:La/hmc0;

    .line 32
    .line 33
    new-instance v2, La/hmc0;

    .line 34
    .line 35
    const-string v5, "LimitsVivatBe"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v6, v3, v4, v5}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, La/hmc0;->e:La/hmc0;

    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, La/hmc0;

    .line 45
    .line 46
    const-string v6, "LimitsVivatEe"

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-direct {v3, v7, v5, v4, v6}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, La/hmc0;->f:La/hmc0;

    .line 53
    .line 54
    move v6, v4

    .line 55
    new-instance v4, La/hmc0;

    .line 56
    .line 57
    const-string v7, "LimitsKenya"

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v4, v8, v5, v6, v7}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, La/hmc0;->g:La/hmc0;

    .line 64
    .line 65
    move v7, v5

    .line 66
    new-instance v5, La/hmc0;

    .line 67
    .line 68
    const-string v8, "LimitsUgBfBj"

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct {v5, v9, v7, v6, v8}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, La/hmc0;->h:La/hmc0;

    .line 75
    .line 76
    move v8, v6

    .line 77
    new-instance v6, La/hmc0;

    .line 78
    .line 79
    const-string v9, "LimitsNe"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v6, v10, v7, v8, v9}, La/hmc0;-><init>(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v6, La/hmc0;->i:La/hmc0;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [La/hmc0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, La/hmc0;->j:[La/hmc0;

    .line 92
    .line 93
    new-instance v0, La/ybm;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/hmc0;->a:I

    .line 5
    .line 6
    iput p3, p0, La/hmc0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/hmc0;
    .locals 1

    .line 1
    const-class v0, La/hmc0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hmc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/hmc0;
    .locals 1

    .line 1
    sget-object v0, La/hmc0;->j:[La/hmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/hmc0;

    .line 8
    .line 9
    return-object v0
.end method
