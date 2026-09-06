.class public final La/ql4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/ranges/IntRange;

.field public static final e:Lkotlin/ranges/IntRange;


# instance fields
.field public final a:La/nl4;

.field public final b:La/tl4;

.field public final c:La/kzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/ql4;->d:Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/ql4;->e:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La/nl4;La/tl4;La/nn80;La/kzs0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ql4;->a:La/nl4;

    .line 11
    .line 12
    iput-object p2, p0, La/ql4;->b:La/tl4;

    .line 13
    .line 14
    iput-object p4, p0, La/ql4;->c:La/kzs0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xd

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0xe

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La/ql4;->e:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iget v1, p0, Lkotlin/ranges/a;->a:I

    .line 22
    .line 23
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    if-gt v1, v3, :cond_0

    .line 35
    .line 36
    if-gt v3, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, La/ql4;->d:Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    iget v1, p0, Lkotlin/ranges/a;->a:I

    .line 53
    .line 54
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gt v1, v3, :cond_1

    .line 61
    .line 62
    if-gt v3, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/ql4;->a:La/nl4;

    .line 2
    .line 3
    iget-object p0, p0, La/nl4;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "alarm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x1f

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, La/k24;->x(Landroid/app/AlarmManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(La/dto0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/dto0;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit16 p1, p1, 0x350b

    .line 9
    .line 10
    iget-object p0, p0, La/ql4;->a:La/nl4;

    .line 11
    .line 12
    iget-object p0, p0, La/nl4;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v1, Lorg/xplatform/authreminder/impl/data/AuthReminderBroadcastReceiver;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x24000000

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(La/dto0;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, La/ql4;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "TYPE_NOTIFY_VALUE_KEY"

    .line 11
    .line 12
    invoke-virtual {p1}, La/dto0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La/dto0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit16 p1, p1, 0x350b

    .line 24
    .line 25
    iget-object p0, p0, La/ql4;->a:La/nl4;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2, p3}, La/nl4;->d(Landroid/os/Bundle;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(La/dto0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, La/ql4;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "TYPE_NOTIFY_VALUE_KEY"

    .line 19
    .line 20
    invoke-virtual {p1}, La/dto0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x6068

    .line 28
    .line 29
    iget-object p0, p0, La/ql4;->a:La/nl4;

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v0, v1}, La/nl4;->d(Landroid/os/Bundle;IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
