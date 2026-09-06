.class public final synthetic La/a9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/b9c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, La/a9c;->a:I

    iput-object p1, p0, La/a9c;->b:La/b9c;

    iput-object p2, p0, La/a9c;->c:Ljava/lang/Object;

    iput-object p3, p0, La/a9c;->d:Ljava/lang/Object;

    iput-object p4, p0, La/a9c;->e:Ljava/lang/Object;

    iput-object p5, p0, La/a9c;->f:Ljava/lang/Object;

    iput p6, p0, La/a9c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/a9c;->a:I

    .line 2
    .line 3
    iget v1, p0, La/a9c;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 v8, p1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, La/a9c;->b:La/b9c;

    .line 23
    .line 24
    iget-object v3, p0, La/a9c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, La/a9c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, La/a9c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, p0, La/a9c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, La/b9c;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, La/ngr;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, La/oh50;->O(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    or-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    iget-object v0, p0, La/a9c;->b:La/b9c;

    .line 53
    .line 54
    iget-object v1, p0, La/a9c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, La/a9c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, La/a9c;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, La/a9c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v6}, La/b9c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
