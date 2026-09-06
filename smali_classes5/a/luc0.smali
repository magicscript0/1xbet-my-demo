.class public final synthetic La/luc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/h320;


# direct methods
.method public synthetic constructor <init>(ILa/h320;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/luc0;->a:I

    iput-object p3, p0, La/luc0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/luc0;->c:La/h320;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/luc0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La/luc0;->c:La/h320;

    .line 4
    .line 5
    iget-object p0, p0, La/luc0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La/yxh0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, La/yxh0;-><init>(La/h320;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/cuc0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, La/cuc0;-><init>(La/h320;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
