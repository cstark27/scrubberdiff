.class final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfmj;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lfmj;->a:Lfmi;

    iget-object v0, v0, Lfmi;->x:Lbtx;

    invoke-interface {v0}, Lbtx;->t()Leug;

    move-result-object v0

    invoke-virtual {v0}, Leug;->b()V

    return-void
.end method
