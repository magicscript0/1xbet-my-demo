.class public final synthetic La/hyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xgg0;

.field public final synthetic c:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(La/xgg0;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, La/hyl0;->a:I

    iput-object p1, p0, La/hyl0;->b:La/xgg0;

    iput-object p2, p0, La/hyl0;->c:Landroid/graphics/drawable/Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/hyl0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, La/hyl0;->c:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    iget-object p0, p0, La/hyl0;->b:La/xgg0;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La/oh50;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, v2, p1, p2}, La/xgg0;->b(Landroid/graphics/drawable/Icon;La/ngr;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v2, p1, p2}, La/xgg0;->b(Landroid/graphics/drawable/Icon;La/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
