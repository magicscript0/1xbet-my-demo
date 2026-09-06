.class public final synthetic La/u4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;IZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/u4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u4c;->b:La/qv10;

    iput p2, p0, La/u4c;->c:I

    iput-boolean p3, p0, La/u4c;->d:Z

    iput-object p4, p0, La/u4c;->g:Ljava/lang/Object;

    iput p5, p0, La/u4c;->e:I

    iput p6, p0, La/u4c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/e1y;IZII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/u4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u4c;->b:La/qv10;

    iput-object p2, p0, La/u4c;->g:Ljava/lang/Object;

    iput p3, p0, La/u4c;->c:I

    iput-boolean p4, p0, La/u4c;->d:Z

    iput p5, p0, La/u4c;->e:I

    iput p6, p0, La/u4c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/u4c;->a:I

    .line 2
    .line 3
    iget v1, p0, La/u4c;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/u4c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v3, p0, La/u4c;->b:La/qv10;

    .line 28
    .line 29
    iget v4, p0, La/u4c;->c:I

    .line 30
    .line 31
    iget-boolean v5, p0, La/u4c;->d:Z

    .line 32
    .line 33
    iget v9, p0, La/u4c;->f:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, La/wrg;->i(La/qv10;IZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v2, La/e1y;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, La/ngr;

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
    move-result v5

    .line 57
    iget-object v0, p0, La/u4c;->b:La/qv10;

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    iget v2, p0, La/u4c;->c:I

    .line 61
    .line 62
    iget-boolean v3, p0, La/u4c;->d:Z

    .line 63
    .line 64
    iget v6, p0, La/u4c;->f:I

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La/cc9;->i(La/qv10;La/e1y;IZLa/ngr;II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
