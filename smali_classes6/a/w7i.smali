.class public final La/w7i;
.super La/fm80;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final d:La/piv;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/piv;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/w7i;->d:La/piv;

    .line 8
    .line 9
    iput-boolean p2, p0, La/w7i;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, La/w7i;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, La/w7i;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, La/fm80;->c:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, La/fm80;->a:J

    .line 16
    .line 17
    :goto_0
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, La/w7i;->d:La/piv;

    .line 20
    .line 21
    iget-wide v4, v4, La/piv;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    sput-wide v0, La/fm80;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, La/fm80;->a:J

    .line 30
    .line 31
    iget-object p0, p0, La/w7i;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
