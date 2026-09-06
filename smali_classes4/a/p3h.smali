.class public final La/p3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/pwe;

    .line 2
    .line 3
    iget-object p0, p0, La/p3h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ric;

    .line 8
    .line 9
    iget-object v1, p0, La/ric;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/esc;

    .line 13
    .line 14
    iget-object v1, p0, La/ric;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;

    .line 18
    .line 19
    new-instance v4, La/w0p;

    .line 20
    .line 21
    new-instance v1, La/beb;

    .line 22
    .line 23
    iget-object v5, p0, La/ric;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La/cmf;

    .line 26
    .line 27
    invoke-interface {v5}, La/cmf;->t()La/rp8;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v6}, La/beb;-><init>(La/rp8;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/f5s;

    .line 38
    .line 39
    invoke-interface {v5}, La/cmf;->t()La/rp8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5}, La/f5s;-><init>(La/rp8;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v4, v5, v1, v6}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La/fua;

    .line 54
    .line 55
    iget-object v1, p0, La/ric;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/ath0;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v1, v6}, La/fua;-><init>(La/ath0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/ham;

    .line 64
    .line 65
    iget-object v1, p0, La/ric;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, La/cmf;

    .line 68
    .line 69
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1c

    .line 77
    .line 78
    invoke-direct {v6, v7, v8}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, La/ooe0;

    .line 82
    .line 83
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v1}, La/ooe0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/ric;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, La/rvu;

    .line 97
    .line 98
    iget-object v1, p0, La/ric;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La/iib;

    .line 101
    .line 102
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, La/vwa;

    .line 105
    .line 106
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, p0

    .line 116
    check-cast v10, La/rei;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v10}, La/pwe;-><init>(La/yld0;La/esc;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweek/CyberCalendarDaysOfWeekParams;La/w0p;La/fua;La/ham;La/ooe0;La/rvu;La/bed;La/rei;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
