.class public final synthetic La/b860;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Calendar;

.field public final synthetic c:La/eu5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;La/eu5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b860;->a:I

    iput-object p1, p0, La/b860;->b:Ljava/util/Calendar;

    iput-object p2, p0, La/b860;->c:La/eu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 2

    .line 1
    iget v0, p0, La/b860;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/b860;->c:La/eu5;

    .line 4
    .line 5
    iget-object p0, p0, La/b860;->b:Ljava/util/Calendar;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, La/jxe0;

    .line 11
    .line 12
    sget-object v0, La/jxe0;->Q1:La/hxe0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v1, La/jxe0;->O1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, La/jxe0;->X0(Ljava/util/Calendar;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, La/jxe0;->Y0(Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, La/d860;

    .line 33
    .line 34
    sget-object v0, La/d860;->S1:La/r030;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La/d860;->V0()La/f3i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/f3i;->b:Landroid/widget/CalendarView;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    const/4 p4, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, La/d860;->X0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p0}, La/d860;->a1(Ljava/util/Calendar;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, p0}, La/d860;->c1(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
