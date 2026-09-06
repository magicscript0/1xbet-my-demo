.class public final synthetic La/o2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIIJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/o2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La/o2l;->c:Ljava/lang/Object;

    iput-wide p4, p0, La/o2l;->d:J

    iput p1, p0, La/o2l;->b:I

    iput p2, p0, La/o2l;->e:I

    iput p3, p0, La/o2l;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILa/y7d0;JIII)V
    .locals 0

    .line 2
    iput p7, p0, La/o2l;->a:I

    iput p1, p0, La/o2l;->b:I

    iput-object p2, p0, La/o2l;->c:Ljava/lang/Object;

    iput-wide p3, p0, La/o2l;->d:J

    iput p5, p0, La/o2l;->e:I

    iput p6, p0, La/o2l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/o2l;->a:I

    .line 2
    .line 3
    iget v1, p0, La/o2l;->f:I

    .line 4
    .line 5
    iget-object v2, p0, La/o2l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p1, p0, La/o2l;->e:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La/oh50;->O(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-wide v4, p0, La/o2l;->d:J

    .line 30
    .line 31
    iget v6, p0, La/o2l;->b:I

    .line 32
    .line 33
    iget v9, p0, La/o2l;->f:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, La/nsg;->q(Ljava/lang/String;JILa/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v2, La/y7d0;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, La/ngr;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    or-int/lit8 p1, v1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v0, p0, La/o2l;->b:I

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    iget-wide v2, p0, La/o2l;->d:J

    .line 61
    .line 62
    iget v4, p0, La/o2l;->e:I

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, La/gsg;->G(ILa/y7d0;JILa/ngr;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast v2, La/y7d0;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, La/ngr;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v0, p0, La/o2l;->b:I

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    iget-wide v2, p0, La/o2l;->d:J

    .line 90
    .line 91
    iget v4, p0, La/o2l;->e:I

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, La/gsg;->G(ILa/y7d0;JILa/ngr;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
