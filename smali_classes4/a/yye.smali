.class public final synthetic La/yye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/vye;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/vye;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yye;->a:I

    iput-object p1, p0, La/yye;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/yye;->c:La/vye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/yye;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yye;->c:La/vye;

    .line 4
    .line 5
    iget-object p0, p0, La/yye;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, La/kmg;->f0()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->o:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, La/kmg;->f0()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
