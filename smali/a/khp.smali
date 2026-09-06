.class public La/khp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(La/z4d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/khp;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/khp;->b:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/khp;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/khp;->b:Ljava/io/Closeable;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ID)V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/z4d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, La/z4d0;->e(ID)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/z4d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, La/z4d0;->n(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I[B)V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/z4d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/z4d0;->o(I[B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/z4d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/z4d0;->q0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, La/khp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/z4d0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/z4d0;->r(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, La/khp;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
