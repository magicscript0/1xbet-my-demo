.class public final La/ok60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, La/ok60;->a:I

    iput-object p2, p0, La/ok60;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, La/ok60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ok60;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, La/yk60;

    .line 19
    .line 20
    invoke-interface {p1}, La/yk60;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    move-object p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object p1, v0

    .line 36
    :goto_1
    check-cast p2, La/yk60;

    .line 37
    .line 38
    invoke-interface {p2}, La/yk60;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast p1, La/yk60;

    .line 66
    .line 67
    invoke-interface {p1}, La/yk60;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    move-object p1, v0

    .line 83
    :goto_4
    check-cast p2, La/yk60;

    .line 84
    .line 85
    invoke-interface {p2}, La/yk60;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p2, p0, :cond_7

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_7
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
