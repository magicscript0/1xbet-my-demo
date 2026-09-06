.class public final synthetic La/r65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gp50;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/gp50;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/r65;->a:I

    iput-object p1, p0, La/r65;->b:La/gp50;

    iput-boolean p2, p0, La/r65;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/r65;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/r65;->b:La/gp50;

    .line 5
    .line 6
    check-cast p1, La/dld0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, La/c78;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, La/c78;->c:La/a78;

    .line 21
    .line 22
    invoke-interface {v2}, La/gp50;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    instance-of p1, v2, La/dp50;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v1, v4, La/a78;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    instance-of v7, v2, La/xo50;

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    iget-boolean v5, p0, La/r65;->c:Z

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, La/a78;->a(La/a78;ZZZLjava/util/List;I)La/a78;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xfb

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v10}, La/c78;->a(La/c78;La/b78;La/z68;La/a78;ZLa/fi5;La/lq80;I)La/c78;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p2, La/h65;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, La/h65;->a:La/o45;

    .line 66
    .line 67
    invoke-interface {v2}, La/gp50;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of p1, v2, La/dp50;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move-object p1, v2

    .line 77
    check-cast p1, La/dp50;

    .line 78
    .line 79
    iget-boolean p1, p1, La/dp50;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move v5, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v5, v0

    .line 86
    :goto_2
    instance-of v4, v2, La/xo50;

    .line 87
    .line 88
    instance-of p1, v2, La/ap50;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast v2, La/ap50;

    .line 93
    .line 94
    iget-object p1, v2, La/ap50;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    move v7, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v7, v0

    .line 105
    :goto_3
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-static/range {v3 .. v9}, La/o45;->a(La/o45;ZZLjava/util/List;ZLjava/util/Set;I)La/o45;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean p0, p0, La/r65;->c:Z

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    move p0, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-boolean p0, p2, La/h65;->d:Z

    .line 119
    .line 120
    :goto_4
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-static {p2, p1, v0, p0, v1}, La/h65;->a(La/h65;La/o45;ZZI)La/h65;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
