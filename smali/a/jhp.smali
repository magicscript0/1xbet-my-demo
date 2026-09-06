.class public final La/jhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pjj0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La/lk7;

.field public final d:Z

.field public final e:Z

.field public final f:La/dyj0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/lk7;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/jhp;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, La/jhp;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/jhp;->c:La/lk7;

    .line 15
    .line 16
    iput-boolean p4, p0, La/jhp;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/jhp;->e:Z

    .line 19
    .line 20
    new-instance p1, La/m9n;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La/jhp;->f:La/dyj0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G0()La/dhp;
    .locals 1

    .line 1
    iget-object p0, p0, La/jhp;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ihp;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, La/ihp;->a(Z)La/dhp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, La/jhp;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ihp;

    .line 14
    .line 15
    invoke-virtual {p0}, La/ihp;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jhp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/jhp;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/ihp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, La/jhp;->g:Z

    .line 19
    .line 20
    return-void
.end method
