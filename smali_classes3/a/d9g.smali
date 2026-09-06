.class public final synthetic La/d9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d9g;->a:I

    iput-object p1, p0, La/d9g;->b:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/d9g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d9g;->b:Landroid/view/Window;

    .line 4
    .line 5
    check-cast p1, La/xfj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La/h9g;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, La/h9g;-><init>(Landroid/view/Window;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, La/h9g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, La/h9g;-><init>(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
