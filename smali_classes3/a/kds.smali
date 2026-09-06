.class public final synthetic La/kds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/irr0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/irr0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/kds;->a:I

    iput-object p1, p0, La/kds;->b:La/irr0;

    iput-boolean p2, p0, La/kds;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kds;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, La/kds;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, La/kds;->b:La/irr0;

    .line 8
    .line 9
    check-cast p1, La/zh10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, La/zh10;->g:La/zh10;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La/irr0;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, La/zh10;->h:La/zh10;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, La/zh10;->i:La/zh10;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, La/irr0;->d:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, La/zh10;->g:La/zh10;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, La/irr0;->c:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, La/zh10;->h:La/zh10;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, La/zh10;->i:La/zh10;

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    iget-boolean p0, p0, La/irr0;->d:Z

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    :goto_1
    move v1, v2

    .line 75
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
