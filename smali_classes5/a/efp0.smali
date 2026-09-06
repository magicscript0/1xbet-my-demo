.class public final La/efp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kjm0;

.field public final b:La/gus;

.field public final c:La/pns;

.field public final d:La/ons;

.field public final e:La/mzs;


# direct methods
.method public constructor <init>(La/kjm0;La/gus;La/pns;La/ons;La/mzs;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/efp0;->a:La/kjm0;

    .line 8
    .line 9
    iput-object p2, p0, La/efp0;->b:La/gus;

    .line 10
    .line 11
    iput-object p3, p0, La/efp0;->c:La/pns;

    .line 12
    .line 13
    iput-object p4, p0, La/efp0;->d:La/ons;

    .line 14
    .line 15
    iput-object p5, p0, La/efp0;->e:La/mzs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, La/efp0;->b:La/gus;

    .line 2
    .line 3
    iget-object v0, v0, La/gus;->a:La/cnf0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/cnf0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, La/efp0;->e:La/mzs;

    .line 10
    .line 11
    invoke-virtual {v0}, La/mzs;->a()La/c4m0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, La/efp0;->c:La/pns;

    .line 24
    .line 25
    iget-object v2, v2, La/pns;->a:La/cnf0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/cnf0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, La/cnf0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    invoke-virtual {v1, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual {v1, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xe

    .line 52
    .line 53
    invoke-virtual {v1, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x5

    .line 62
    if-gez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v13, v12}, Ljava/util/Calendar;->add(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sub-long v3, v1, v3

    .line 76
    .line 77
    iget-object v1, p0, La/efp0;->a:La/kjm0;

    .line 78
    .line 79
    const-string v2, "theme_on_worker"

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, La/kjm0;->e(Ljava/lang/String;JZLa/c4m0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p0, p0, La/efp0;->d:La/ons;

    .line 93
    .line 94
    iget-object p0, p0, La/ons;->a:La/cnf0;

    .line 95
    .line 96
    invoke-virtual {p0}, La/cnf0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/cnf0;->c()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, v8, p0}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->set(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v11, v10}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-gez p0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v13, v12}, Ljava/util/Calendar;->add(II)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    sub-long v3, v2, v7

    .line 134
    .line 135
    const-string v2, "theme_off_worker"

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, La/kjm0;->e(Ljava/lang/String;JZLa/c4m0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
