.class public final synthetic La/tve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

.field public final synthetic c:La/cve;

.field public final synthetic d:La/cve;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;La/cve;La/cve;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/tve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tve;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    iput-object p2, p0, La/tve;->d:La/cve;

    iput-object p3, p0, La/tve;->c:La/cve;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;La/cve;La/cve;B)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/tve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tve;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    iput-object p2, p0, La/tve;->c:La/cve;

    iput-object p3, p0, La/tve;->d:La/cve;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tve;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tve;->d:La/cve;

    .line 4
    .line 5
    iget-object v2, p0, La/tve;->c:La/cve;

    .line 6
    .line 7
    iget-object p0, p0, La/tve;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->s:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->r:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, La/cve;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, La/cve;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->s:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->r:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, La/cve;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, La/cve;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
