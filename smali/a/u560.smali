.class public final La/u560;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:La/v560;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/v560;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u560;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La/u560;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, La/u560;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, La/u560;->d:La/v560;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, La/u560;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/s560;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, La/s560;-><init>(La/u560;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, La/u560;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, La/u560;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La/t560;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v6}, La/t560;-><init>(La/u560;[Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, La/u560;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void
.end method
