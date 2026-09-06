.class public Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private a:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v1, p1, Landroid/database/CursorWrapper;

    .line 8
    .line 9
    const-string v2, " is not a subclass for CursorWrapper"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/database/CursorWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Landroid/database/AbstractWindowedCursor;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "getWrappedCursor:"

    .line 31
    .line 32
    invoke-static {p1, v2, p0}, La/foo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string p0, "getWrappedCursor cannot be null"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "cursor:"

    .line 43
    .line 44
    invoke-static {p1, v2, p0}, La/foo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    const-string p0, "cursor cannot be null"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public onMove(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->a:Landroid/database/AbstractWindowedCursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
