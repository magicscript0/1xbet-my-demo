.class public final La/sk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, La/sk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/q6s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/sk8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sk8;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, La/sk8;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, La/sk8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/sk8;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, La/q6s0;

    .line 11
    .line 12
    iget p0, p0, La/sk8;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, La/q6s0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, La/sk8;->b:I

    .line 23
    .line 24
    iget-object p0, p0, La/sk8;->c:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast p0, La/tk8;

    .line 27
    .line 28
    iget-object p0, p0, La/ok8;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ge v0, p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/sk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/sk8;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, La/q6s0;

    .line 9
    .line 10
    iget v1, p0, La/sk8;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, La/q6s0;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, La/sk8;->b:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    iput v1, p0, La/sk8;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, La/q6s0;->l(I)La/pds0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "Out of bounds index: "

    .line 45
    .line 46
    invoke-static {v3, p0, v0}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, La/sk8;->c:Ljava/lang/Iterable;

    .line 56
    .line 57
    check-cast v0, La/tk8;

    .line 58
    .line 59
    iget-object v0, v0, La/ok8;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v1, p0, La/sk8;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/qk8;

    .line 68
    .line 69
    iget v1, p0, La/sk8;->b:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, La/sk8;->b:I

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
