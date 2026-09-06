.class public final La/u7i;
.super La/fm80;
.source "SourceFile"


# instance fields
.field public final d:La/piv;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/piv;ZLkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, La/u7i;->d:La/piv;

    .line 8
    .line 9
    iput-boolean p2, p0, La/u7i;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, La/u7i;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, La/u7i;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, La/fm80;->c:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, La/fm80;->a:J

    .line 13
    .line 14
    :goto_0
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, La/u7i;->d:La/piv;

    .line 17
    .line 18
    iget-wide v4, v4, La/piv;->a:J

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    sput-wide v0, La/fm80;->c:J

    .line 25
    .line 26
    iput-wide v0, p0, La/fm80;->a:J

    .line 27
    .line 28
    iget-object p0, p0, La/u7i;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
