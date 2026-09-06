.class public final La/vvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[La/wdw;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:La/uvd0;

.field public final d:La/uvd0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vvd0;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "getValue()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "maxValue"

    .line 16
    .line 17
    const-string v5, "getMaxValue()F"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/vvd0;->e:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/vvd0;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, La/uvd0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La/uvd0;-><init>(La/vvd0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/vvd0;->c:La/uvd0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/uvd0;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, La/uvd0;-><init>(Ljava/lang/Float;La/vvd0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/vvd0;->d:La/uvd0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    sget-object v0, La/vvd0;->e:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/vvd0;->d:La/uvd0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    sget-object v0, La/vvd0;->e:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/vvd0;->c:La/uvd0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/vs5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final c(F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, La/vvd0;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, La/skb;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, La/skb;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, La/skb;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, La/skb;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v4}, La/kta0;->f(Ljava/lang/Comparable;La/skb;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, La/vvd0;->e:[La/wdw;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, La/vvd0;->c:La/uvd0;

    .line 54
    .line 55
    invoke-virtual {v4, v2, p0, v1}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float v1, v0, v1

    .line 63
    .line 64
    sub-float/2addr v1, p1

    .line 65
    cmpg-float p1, v1, v3

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, La/vvd0;->b:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, La/vvd0;->b()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float/2addr v0, p0

    .line 87
    return v0

    .line 88
    :cond_2
    invoke-static {p1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method
