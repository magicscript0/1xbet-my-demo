.class public final synthetic La/d2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/q720;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:La/usg0;

.field public final synthetic g:La/q720;

.field public final synthetic h:La/q720;


# direct methods
.method public synthetic constructor <init>(ZLa/q720;Ljava/lang/Long;Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Locale;La/usg0;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/d2i;->a:Z

    iput-object p2, p0, La/d2i;->b:La/q720;

    iput-object p3, p0, La/d2i;->c:Ljava/lang/Long;

    iput-object p4, p0, La/d2i;->d:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p5, p0, La/d2i;->e:Ljava/util/Locale;

    iput-object p6, p0, La/d2i;->f:La/usg0;

    iput-object p7, p0, La/d2i;->g:La/q720;

    iput-object p8, p0, La/d2i;->h:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, La/d2i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, La/d2i;->b:La/q720;

    .line 9
    .line 10
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, La/l2i;->a:La/l2i;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, La/d2i;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, La/d2i;->e:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La/d9t;->Q(JLjava/util/Calendar;)Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, La/d2i;->d:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 43
    .line 44
    iget v1, v1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, La/d2i;->f:La/usg0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, La/usg0;->m(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/d2i;->g:La/q720;

    .line 52
    .line 53
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/jvr0;

    .line 58
    .line 59
    iget-object p0, p0, La/d2i;->h:La/q720;

    .line 60
    .line 61
    invoke-interface {p0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La/l2i;->b:La/l2i;

    .line 65
    .line 66
    invoke-interface {v0, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
