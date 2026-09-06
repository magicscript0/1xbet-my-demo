.class public abstract La/olj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/apl;->b:La/yol;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, La/fpl;->e:La/fpl;

    .line 5
    .line 6
    invoke-static {v0, v1}, La/wng;->g0(ILa/fpl;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La/olj0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 22
    .line 23
    new-instance v3, La/nqc0;

    .line 24
    .line 25
    invoke-direct {v3, v2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v3, v2, La/nqc0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    const-string v1, "get"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_1
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 114
    .line 115
    new-instance p1, La/nqc0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object p0, p1

    .line 121
    :goto_1
    nop

    .line 122
    instance-of p1, p0, La/nqc0;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move-object p0, v4

    .line 127
    :cond_3
    instance-of p1, p0, Ljava/lang/Number;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    return-object v4
.end method
