.class public final La/pq80;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/bts;

.field public final d:La/rq30;


# direct methods
.method public constructor <init>(La/bts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pq80;->c:La/bts;

    .line 5
    .line 6
    new-instance p1, La/rq30;

    .line 7
    .line 8
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/pq80;->d:La/rq30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(La/au80;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/pq80;->c:La/bts;

    .line 5
    .line 6
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/l5c0;->N:La/em4;

    .line 11
    .line 12
    iget v0, v0, La/em4;->n:I

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, La/au80;->h:La/au80;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    neg-int v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, La/tm30;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, La/tm30;-><init>(La/au80;Ljava/util/Calendar;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/pq80;->d:La/rq30;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
