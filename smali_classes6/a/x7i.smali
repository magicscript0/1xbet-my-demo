.class public final La/x7i;
.super La/fm80;
.source "SourceFile"

# interfaces
.implements La/yqm0;


# instance fields
.field public final d:J

.field public final e:La/g4j0;


# direct methods
.method public constructor <init>(JLa/g4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/x7i;->d:J

    .line 5
    .line 6
    iput-object p3, p0, La/x7i;->e:La/g4j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
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
    iget-wide v2, p0, La/fm80;->a:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    iget-wide v4, p0, La/x7i;->d:J

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sput-wide v0, La/fm80;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, La/fm80;->a:J

    .line 21
    .line 22
    iget-object p0, p0, La/x7i;->e:La/g4j0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/g4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
