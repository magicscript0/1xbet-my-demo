.class public final synthetic La/h4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i4f;


# direct methods
.method public synthetic constructor <init>(La/i4f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h4f;->a:I

    iput-object p1, p0, La/h4f;->b:La/i4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/h4f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h4f;->b:La/i4f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, La/y0f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La/i4f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, La/lk7;

    .line 17
    .line 18
    iget-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La/f4f;

    .line 21
    .line 22
    iget-object v0, p0, La/i4f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, La/hjc0;

    .line 26
    .line 27
    iget-boolean v4, p1, La/f4f;->e:Z

    .line 28
    .line 29
    iget-object v5, p1, La/f4f;->b:La/l5c0;

    .line 30
    .line 31
    iget-object p0, p0, La/i4f;->b:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La/w4d;

    .line 38
    .line 39
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p1, La/f4f;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v9, p1, La/f4f;->h:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v9}, La/vv40;->A(La/y0f;La/lk7;La/hjc0;ZLa/l5c0;ZZLjava/util/List;Z)La/o4y;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 61
    .line 62
    :cond_1
    return-object p0

    .line 63
    :pswitch_0
    move-object v0, p1

    .line 64
    check-cast v0, La/y0f;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, La/i4f;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, La/lk7;

    .line 72
    .line 73
    iget-object p1, p0, La/i4f;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/f4f;

    .line 76
    .line 77
    iget-object v2, p0, La/i4f;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La/hjc0;

    .line 80
    .line 81
    iget-boolean v3, p1, La/f4f;->e:Z

    .line 82
    .line 83
    iget-object v4, p1, La/f4f;->b:La/l5c0;

    .line 84
    .line 85
    iget-object p0, p0, La/i4f;->b:La/dyj0;

    .line 86
    .line 87
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/w4d;

    .line 92
    .line 93
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v7, p1, La/f4f;->d:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v8, p1, La/f4f;->h:Z

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static/range {v0 .. v8}, La/vv40;->A(La/y0f;La/lk7;La/hjc0;ZLa/l5c0;ZZLjava/util/List;Z)La/o4y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    :cond_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 115
    .line 116
    :cond_3
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
