.class public final synthetic La/h62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m62;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/m62;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h62;->a:I

    iput-object p1, p0, La/h62;->b:La/m62;

    iput-object p2, p0, La/h62;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/h62;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/h62;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/h62;->b:La/m62;

    .line 6
    .line 7
    check-cast p1, La/dld0;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, La/c62;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, La/l62;

    .line 22
    .line 23
    iget-object p1, p0, La/l62;->a:La/b62;

    .line 24
    .line 25
    iget-object p0, p0, La/l62;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, La/s52;

    .line 34
    .line 35
    invoke-direct {v4, p1, p0, v1}, La/s52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0xfd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v9}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, La/k62;

    .line 57
    .line 58
    iget-object p1, p0, La/k62;->a:La/b62;

    .line 59
    .line 60
    iget-object p0, p0, La/k62;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, La/r52;

    .line 69
    .line 70
    invoke-direct {v5, p1, p0, v1}, La/r52;-><init>(La/b62;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xfb

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v9}, La/c62;->a(La/c62;La/n3l0;La/s52;La/r52;La/q52;La/y7a;La/u52;I)La/c62;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
