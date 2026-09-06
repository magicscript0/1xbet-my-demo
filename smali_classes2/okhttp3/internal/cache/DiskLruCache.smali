.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Companion;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001l\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004pqroB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001e\u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010&\u001a\u00020\u00112\n\u0010!\u001a\u00060\u001cR\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010-\u001a\u00020\"2\n\u0010*\u001a\u00060)R\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0013J\r\u0010/\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u0010\u0013J\r\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010\u0013J\r\u00103\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u0010\u0013J\r\u00104\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u0010\u0013J\u0017\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0018R\u00020\u000005\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u0010\u0013J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0013J\u000f\u0010@\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008@\u00100J\u000f\u0010A\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0013J\u000f\u0010B\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008B\u00100J\u0017\u0010C\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008C\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010LR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010N\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010DR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010NR\u0018\u0010U\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR>\u0010Y\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060)R\u00020\u00000Wj\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u00060)R\u00020\u0000`X8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010GR\u0016\u0010^\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\"\u0010b\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010_\u001a\u0004\u0008c\u00100\"\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010_R\u0016\u0010g\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010NR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "La/x7o;",
        "fileSystem",
        "La/v060;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(La/x7o;La/v060;IIJLokhttp3/internal/concurrent/TaskRunner;)V",
        "",
        "initialize",
        "()V",
        "rebuildJournal$okhttp",
        "rebuildJournal",
        "",
        "key",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "size",
        "()J",
        "editor",
        "",
        "success",
        "completeEdit$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V",
        "completeEdit",
        "remove",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "entry",
        "removeEntry$okhttp",
        "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z",
        "removeEntry",
        "flush",
        "isClosed",
        "()Z",
        "close",
        "trimToSize",
        "delete",
        "evictAll",
        "",
        "snapshots",
        "()Ljava/util/Iterator;",
        "readJournal",
        "La/qe8;",
        "newJournalWriter",
        "()La/qe8;",
        "line",
        "readJournalLine",
        "(Ljava/lang/String;)V",
        "processJournal",
        "journalRebuildRequired",
        "checkNotClosed",
        "removeOldestEntry",
        "validateKey",
        "La/v060;",
        "getDirectory",
        "()La/v060;",
        "I",
        "getValueCount$okhttp",
        "()I",
        "La/x7o;",
        "getFileSystem$okhttp",
        "()La/x7o;",
        "value",
        "J",
        "getMaxSize",
        "setMaxSize",
        "(J)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "journalWriter",
        "La/qe8;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "lruEntries",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "redundantOpCount",
        "hasJournalErrors",
        "Z",
        "civilizedFileSystem",
        "initialized",
        "closed",
        "getClosed$okhttp",
        "setClosed$okhttp",
        "(Z)V",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "cleanupTask",
        "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;",
        "Companion",
        "Snapshot",
        "Editor",
        "Entry",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field public static final CLEAN:Ljava/lang/String;

.field public static final Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

.field public static final DIRTY:Ljava/lang/String;

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field public static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final READ:Ljava/lang/String;

.field public static final REMOVE:Ljava/lang/String;

.field public static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private civilizedFileSystem:Z

.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private final cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

.field private closed:Z

.field private final directory:La/v060;

.field private final fileSystem:La/x7o;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:La/v060;

.field private final journalFileBackup:La/v060;

.field private final journalFileTmp:La/v060;

.field private journalWriter:La/qe8;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->Companion:Lokhttp3/internal/cache/DiskLruCache$Companion;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v0, "CLEAN"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "DIRTY"

    .line 22
    .line 23
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "REMOVE"

    .line 26
    .line 27
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "READ"

    .line 30
    .line 31
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(La/x7o;La/v060;IIJLokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:La/v060;

    .line 14
    .line 15
    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 16
    .line 17
    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 18
    .line 19
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;

    .line 20
    .line 21
    invoke-direct {p3, p1}, La/b1p;-><init>(La/x7o;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 25
    .line 26
    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const/high16 p3, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v1, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p7, " Cache"

    .line 53
    .line 54
    invoke-static {p1, p3, p7}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p1, p5, v0

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    if-lez p4, :cond_0

    .line 73
    .line 74
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 81
    .line 82
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_TEMP:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:La/v060;

    .line 89
    .line 90
    sget-object p1, Lokhttp3/internal/cache/DiskLruCache;->JOURNAL_FILE_BACKUP:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, La/v060;->e(Ljava/lang/String;)La/v060;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "valueCount <= 0"

    .line 100
    .line 101
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 106
    .line 107
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method

.method public static synthetic a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter$lambda$0(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialized$p(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;)La/qe8;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$journalRebuildRequired(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setJournalWriter$p(Lokhttp3/internal/cache/DiskLruCache;La/qe8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRedundantOpCount$p(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized checkNotClosed()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static synthetic edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final newJournalWriter()La/qe8;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/x7o;->a(La/v060;)La/ljg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lokhttp3/internal/cache/FaultHidingSink;

    .line 16
    .line 17
    new-instance v2, La/idi;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(La/ljg0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/i3b0;

    .line 28
    .line 29
    invoke-direct {p0, v1}, La/i3b0;-><init>(La/ljg0;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static final newJournalWriter$lambda$0(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:La/v060;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 32
    .line 33
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 39
    .line 40
    :goto_1
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 43
    .line 44
    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 45
    .line 46
    aget-wide v7, v6, v3

    .line 47
    .line 48
    add-long/2addr v4, v7

    .line 49
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 56
    .line 57
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 58
    .line 59
    :goto_2
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 62
    .line 63
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, La/v060;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 75
    .line 76
    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, La/v060;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method private final readJournal()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, La/x7o;->x(La/v060;)La/pyg0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, La/rig;->T(La/pyg0;)La/j3b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sget-object v10, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget v10, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-gtz v7, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, La/j3b0;->z(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 109
    .line 110
    invoke-virtual {v2}, La/j3b0;->u0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()La/qe8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :goto_1
    :try_start_3
    invoke-virtual {v2}, La/j3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x5d

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_2
    :try_start_5
    invoke-virtual {v2}, La/j3b0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-static {p0, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez p0, :cond_3

    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    throw p0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v2, p1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {v0, v6, v7, p1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v8, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v8, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    iget-object v8, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    new-instance v8, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 62
    .line 63
    invoke-direct {v8, p0, v6}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eq v7, v5, :cond_4

    .line 72
    .line 73
    sget-object v6, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v3, v9, :cond_4

    .line 80
    .line 81
    invoke-static {p1, v6, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    add-int/2addr v7, p0

    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v3, p0, [C

    .line 94
    .line 95
    aput-char v0, v3, v1

    .line 96
    .line 97
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    iput-object p0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->j:Lokhttp3/internal/cache/DiskLruCache;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p0, v0, :cond_3

    .line 120
    .line 121
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_0
    if-ge v1, p0, :cond_6

    .line 126
    .line 127
    iget-object v0, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 128
    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    aput-wide v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    invoke-static {p1, v4}, La/emp0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {p1, v4}, La/emp0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    if-ne v7, v5, :cond_5

    .line 153
    .line 154
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v3, v2, :cond_5

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 169
    .line 170
    invoke-direct {p1, p0, v8}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v8, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    if-ne v7, v5, :cond_7

    .line 177
    .line 178
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v3, v0, :cond_7

    .line 185
    .line 186
    invoke-static {p1, p0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/cache/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, La/mm7;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 65
    .line 66
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 6
    .line 7
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-boolean v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 37
    .line 38
    iget-object v5, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La/v060;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, La/x7o;->m(La/v060;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 90
    .line 91
    move v2, v1

    .line 92
    :goto_1
    if-ge v2, p1, :cond_6

    .line 93
    .line 94
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, La/v060;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-boolean v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, La/x7o;->m(La/v060;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, La/v060;

    .line 123
    .line 124
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v4}, La/x7o;->c(La/v060;La/v060;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 130
    .line 131
    aget-wide v5, v3, v2

    .line 132
    .line 133
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, La/x7o;->q(La/v060;)La/hti;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, La/hti;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    :goto_2
    iget-object v7, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 153
    .line 154
    aput-wide v3, v7, v2

    .line 155
    .line 156
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 157
    .line 158
    sub-long/2addr v7, v5

    .line 159
    add-long/2addr v7, v3

    .line 160
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 173
    .line 174
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    add-int/2addr p1, v2

    .line 187
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 188
    .line 189
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, p2}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2, v5}, La/qe8;->writeByte(I)La/qe8;

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {p1, p2}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v4}, La/qe8;->writeByte(I)La/qe8;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    :goto_4
    iput-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 231
    .line 232
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v2}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v5}, La/qe8;->writeByte(I)La/qe8;

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v2}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    :goto_5
    if-ge v1, v3, :cond_a

    .line 250
    .line 251
    aget-wide v6, v2, v1

    .line 252
    .line 253
    invoke-interface {p1, v5}, La/qe8;->writeByte(I)La/qe8;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8, v6, v7}, La/qe8;->g0(J)La/qe8;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    invoke-interface {p1, v4}, La/qe8;->writeByte(I)La/qe8;

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 269
    .line 270
    const-wide/16 v3, 0x1

    .line 271
    .line 272
    add-long/2addr v3, v1

    .line 273
    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->nextSequenceNumber:J

    .line 274
    .line 275
    iput-wide v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J

    .line 276
    .line 277
    :cond_b
    :goto_6
    invoke-interface {p1}, La/qe8;->flush()V

    .line 278
    .line 279
    .line 280
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 281
    .line 282
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 283
    .line 284
    cmp-long p1, p1, v0

    .line 285
    .line 286
    if-gtz p1, :cond_c

    .line 287
    .line 288
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    :cond_c
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 295
    .line 296
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 297
    .line 298
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_d
    monitor-exit p0

    .line 302
    return-void

    .line 303
    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string p2, "Check failed."

    .line 306
    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw p1
.end method

.method public final delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:La/v060;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilCommonKt;->c(La/x7o;La/v060;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 6

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 21
    .line 22
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->ANY_SEQUENCE_NUMBER:J

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p2, v3, p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v2

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v2

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_2
    iget p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 61
    .line 62
    if-nez p2, :cond_8

    .line 63
    .line 64
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2, p3}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-interface {p3, v1}, La/qe8;->writeByte(I)La/qe8;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3, p1}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-interface {p3, v1}, La/qe8;->writeByte(I)La/qe8;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, La/qe8;->flush()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_6
    if-nez v0, :cond_7

    .line 105
    .line 106
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 117
    .line 118
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object p1

    .line 125
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 126
    .line 127
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized evictAll()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, La/qe8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->READ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v1, v2}, La/qe8;->writeByte(I)La/qe8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v1}, La/qe8;->writeByte(I)La/qe8;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public final getClosed$okhttp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDirectory()La/v060;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:La/v060;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileSystem$okhttp()La/x7o;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLruEntries$okhttp()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getValueCount$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized initialize()V
    .locals 7

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 31
    .line 32
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3}, La/x7o;->l(La/v060;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, La/x7o;->c(La/v060;La/v060;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 49
    .line 50
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 51
    .line 52
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, La/x7o;->w(La/v060;Z)La/ljg0;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v5, 0x1

    .line 66
    :try_start_3
    invoke-virtual {v1, v2}, La/x7o;->j(La/v060;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :cond_3
    move v1, v5

    .line 75
    goto :goto_4

    .line 76
    :catchall_2
    move-exception v6

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception v4

    .line 84
    :try_start_6
    invoke-static {v6, v4}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    if-eqz v4, :cond_4

    .line 89
    .line 90
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_4
    move-exception v4

    .line 95
    :goto_1
    move-object v6, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_3
    if-nez v6, :cond_7

    .line 100
    .line 101
    :try_start_8
    invoke-virtual {v1, v2}, La/x7o;->j(La/v060;)V

    .line 102
    .line 103
    .line 104
    move v1, v3

    .line 105
    :goto_4
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 106
    .line 107
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 108
    .line 109
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, La/x7o;->m(La/v060;)Z

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :try_start_9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->readJournal()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->processJournal()V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v1

    .line 128
    :try_start_a
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 129
    .line 130
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->directory:La/v060;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " is corrupt: "

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", removing"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, 0x5

    .line 164
    invoke-virtual {v2, v4, v0, v1}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_c
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    iput-boolean v3, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_7
    :try_start_d
    throw v6

    .line 185
    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized rebuildJournal$okhttp()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/ljg0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:La/v060;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, La/x7o;->w(La/v060;Z)La/ljg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La/rig;->S(La/ljg0;)La/i3b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->MAGIC:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lokhttp3/internal/cache/DiskLruCache;->VERSION_1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->appVersion:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {v0, v3, v4}, La/i3b0;->g0(J)La/qe8;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, La/i3b0;->g0(J)La/qe8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 89
    .line 90
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 91
    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, La/i3b0;->writeByte(I)La/qe8;

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->CLEAN:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, La/i3b0;->writeByte(I)La/qe8;

    .line 121
    .line 122
    .line 123
    iget-object v5, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 129
    .line 130
    array-length v5, v4

    .line 131
    move v7, v2

    .line 132
    :goto_2
    if-ge v7, v5, :cond_2

    .line 133
    .line 134
    aget-wide v8, v4, v7

    .line 135
    .line 136
    invoke-virtual {v0, v6}, La/i3b0;->writeByte(I)La/qe8;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8, v9}, La/i3b0;->g0(J)La/qe8;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0, v1}, La/i3b0;->writeByte(I)La/qe8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :try_start_2
    invoke-virtual {v0}, La/i3b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    :try_start_3
    invoke-virtual {v0}, La/i3b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v1, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object v0, v1

    .line 165
    :goto_5
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 168
    .line 169
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, La/x7o;->m(La/v060;)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 180
    .line 181
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v3}, La/x7o;->c(La/v060;La/v060;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 187
    .line 188
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:La/v060;

    .line 189
    .line 190
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, La/x7o;->c(La/v060;La/v060;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 196
    .line 197
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileBackup:La/v060;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFileTmp:La/v060;

    .line 204
    .line 205
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->journalFile:La/v060;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, La/x7o;->c(La/v060;La/v060;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->newJournalWriter()La/qe8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 222
    .line 223
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 224
    .line 225
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_6
    :try_start_6
    throw v0

    .line 230
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->checkNotClosed()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 34
    .line 35
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->civilizedFileSystem:Z

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->DIRTY:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v5}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, La/qe8;->writeByte(I)La/qe8;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, La/qe8;->writeByte(I)La/qe8;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, La/qe8;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:I

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-boolean v4, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Z

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->valueCount:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ge v5, v1, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->fileSystem:La/x7o;

    .line 64
    .line 65
    iget-object v7, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, La/v060;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lokhttp3/internal/_UtilCommonKt;->d(La/x7o;La/v060;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 77
    .line 78
    iget-object v8, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 79
    .line 80
    aget-wide v9, v8, v5

    .line 81
    .line 82
    sub-long/2addr v6, v9

    .line 83
    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v8, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I

    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:La/qe8;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->REMOVE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v1}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, La/qe8;->writeByte(I)La/qe8;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, La/qe8;->C(Ljava/lang/String;)La/qe8;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, La/qe8;->writeByte(I)La/qe8;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 127
    .line 128
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return v4
.end method

.method public final setClosed$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized setMaxSize(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 9
    .line 10
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->cleanupTask:Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final trimToSize()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method
