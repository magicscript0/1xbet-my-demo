.class public final La/pa60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:La/q720;

.field public final synthetic d:La/y8b0;

.field public final synthetic e:La/q720;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLa/q720;La/y8b0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pa60;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, La/pa60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/pa60;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/pa60;->d:La/y8b0;

    .line 11
    .line 12
    iput-object p5, p0, La/pa60;->e:La/q720;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 8

    .line 1
    iget-object p1, p0, La/pa60;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/pa60;->d:La/y8b0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, La/pa60;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, La/pa60;->e:La/q720;

    .line 14
    .line 15
    iget-object p0, p0, La/pa60;->c:La/q720;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v0, v6

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpg-float v3, v3, v5

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iput-boolean v4, v1, La/y8b0;->a:Z

    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpl-float p0, p0, v5

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iput-boolean v4, v1, La/y8b0;->a:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    shr-long v6, p2, v3

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iput-boolean v4, v1, La/y8b0;->a:Z

    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    cmpg-float p0, p0, v5

    .line 101
    .line 102
    if-gez p0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    iput-boolean v4, v1, La/y8b0;->a:Z

    .line 117
    .line 118
    :cond_3
    :goto_0
    new-instance p0, La/ri30;

    .line 119
    .line 120
    invoke-direct {p0, p2, p3}, La/ri30;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean p0, v1, La/y8b0;->a:Z

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    return-wide p2

    .line 131
    :cond_4
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    iget-object p1, p0, La/pa60;->d:La/y8b0;

    .line 2
    .line 3
    iget-boolean p1, p1, La/y8b0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/pa60;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ri30;

    .line 14
    .line 15
    iget-wide p0, p0, La/ri30;->a:J

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long p2, p0, p2

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    neg-float p2, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, La/ri30;->a(JFFI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    return-wide p4
.end method
