.class public final synthetic La/qm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qm8;->a:I

    iput-object p1, p0, La/qm8;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qm8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qm8;->b:Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, La/r7o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, La/r7o;->d:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    monitor-exit v1

    .line 27
    throw p0

    .line 28
    :pswitch_0
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 29
    .line 30
    sget-object v1, La/x7o;->a:La/sbw;

    .line 31
    .line 32
    sget-object v2, La/v060;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, La/r030;->j(Ljava/io/File;)La/v060;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    sget-object v7, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-wide/32 v5, 0xa00000

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache/DiskLruCache;-><init>(La/x7o;La/v060;IIJLokhttp3/internal/concurrent/TaskRunner;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
