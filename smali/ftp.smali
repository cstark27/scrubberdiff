.class final synthetic Lftp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lfto;

.field private b:Lfti;


# direct methods
.method constructor <init>(Lfto;Lfti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftp;->a:Lfto;

    iput-object p2, p0, Lftp;->b:Lfti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lftp;->a:Lfto;

    iget-object v1, p0, Lftp;->b:Lfti;

    iget-object v2, v0, Lfto;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Lfto;->a:Landroid/net/Uri;

    iget-object v1, v1, Lfti;->a:Landroid/content/ContentValues;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
