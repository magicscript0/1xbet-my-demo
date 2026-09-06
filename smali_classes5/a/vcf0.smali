.class public final synthetic La/vcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ztf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ztf0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vcf0;->a:I

    iput-object p1, p0, La/vcf0;->b:La/ztf0;

    iput-object p2, p0, La/vcf0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, La/vcf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vcf0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/vcf0;->b:La/ztf0;

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
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p0, La/xtf0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, La/xtf0;

    .line 24
    .line 25
    invoke-static {p0, p2}, La/xtf0;->c(La/xtf0;Z)La/xtf0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of p1, p0, La/xtf0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, La/xtf0;

    .line 51
    .line 52
    invoke-static {p0, p2}, La/xtf0;->c(La/xtf0;Z)La/xtf0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
