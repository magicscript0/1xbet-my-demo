.class public final La/bwj;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y8b0;


# direct methods
.method public constructor <init>(La/awi;La/cwj;La/y8b0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/bwj;->a:I

    .line 3
    .line 4
    iput-object p3, p0, La/bwj;->b:La/y8b0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/y8b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/bwj;->a:I

    .line 11
    iput-object p1, p0, La/bwj;->b:La/y8b0;

    invoke-direct {p0, v0}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bwj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/bwj;->b:La/y8b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/kqu;

    .line 9
    .line 10
    iget-boolean p1, p1, La/kqu;->q:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, La/y8b0;->a:Z

    .line 16
    .line 17
    sget-object p0, La/ejo0;->c:La/ejo0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, La/ejo0;->a:La/ejo0;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/cwj;

    .line 24
    .line 25
    iget-boolean v0, p1, La/pv10;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, La/ejo0;->b:La/ejo0;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p1, La/cwj;->p:La/cwj;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    .line 39
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, La/cwj;->p:La/cwj;

    .line 44
    .line 45
    iget-boolean p1, p0, La/y8b0;->a:Z

    .line 46
    .line 47
    iput-boolean p1, p0, La/y8b0;->a:Z

    .line 48
    .line 49
    sget-object p0, La/ejo0;->a:La/ejo0;

    .line 50
    .line 51
    :goto_2
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
